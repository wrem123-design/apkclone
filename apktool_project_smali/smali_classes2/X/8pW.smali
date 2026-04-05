.class public final LX/8pW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbu;


# instance fields
.field public final synthetic A00:LX/6ip;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ip;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8pW;->A00:LX/6ip;

    iput-object p2, p0, LX/8pW;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efe(Z)V
    .locals 2

    iget-object v0, p0, LX/8pW;->A00:LX/6ip;

    iget-object v1, v0, LX/6ip;->A07:LX/6iy;

    iget-object v0, p0, LX/8pW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/6iy;->A03(Ljava/lang/String;Z)V

    return-void
.end method
