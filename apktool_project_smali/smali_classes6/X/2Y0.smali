.class public final LX/2Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kc3;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bzr(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Y0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DSB()Z
    .locals 1

    iget-object v0, p0, LX/2Y0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
