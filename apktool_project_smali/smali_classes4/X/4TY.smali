.class public final LX/4TY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Bbi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/4TN;->A2L:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_0
    return-void
.end method
