.class public final LX/CYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1FK;

.field public final synthetic A02:LX/4Wk;


# direct methods
.method public constructor <init>(LX/1FK;LX/4Wk;I)V
    .locals 0

    iput-object p1, p0, LX/CYm;->A01:LX/1FK;

    iput-object p2, p0, LX/CYm;->A02:LX/4Wk;

    iput p3, p0, LX/CYm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/CYm;->A01:LX/1FK;

    iget-object v3, v0, LX/1FK;->A0G:LX/4Sx;

    iget-object v2, p0, LX/CYm;->A02:LX/4Wk;

    iget v1, p0, LX/CYm;->A00:I

    iget-object v0, v0, LX/1FK;->A0H:LX/Llz;

    invoke-virtual {v3, v0, v2, v1}, LX/4Sx;->A0g(LX/Llz;LX/UA0;I)V

    return-void
.end method
