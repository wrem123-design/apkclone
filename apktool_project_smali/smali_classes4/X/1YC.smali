.class public final LX/1YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsw;


# instance fields
.field public A00:LX/1su;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DPM(LX/HpM;LX/8jV;LX/4ND;)V
    .locals 7

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YC;->A00:LX/1su;

    if-eqz v0, :cond_0

    move-object v5, v4

    move-object v6, v4

    invoke-interface/range {v0 .. v6}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GKB(LX/1su;)V
    .locals 0

    iput-object p1, p0, LX/1YC;->A00:LX/1su;

    return-void
.end method
