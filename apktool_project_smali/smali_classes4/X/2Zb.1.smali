.class public final LX/2Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lok;


# instance fields
.field public final synthetic A00:LX/7Zs;


# direct methods
.method public constructor <init>(LX/7Zs;)V
    .locals 0

    iput-object p1, p0, LX/2Zb;->A00:LX/7Zs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2H()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, LX/2Zb;->A00:LX/7Zs;

    iget-object v0, v0, LX/7Zs;->A0O:LX/1DC;

    iget v2, v0, LX/1DC;->A01:I

    iget v1, v0, LX/1DC;->A00:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
