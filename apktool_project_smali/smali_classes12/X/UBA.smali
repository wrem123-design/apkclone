.class public final LX/UBA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1G1;)LX/Uhj;
    .locals 3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/ER5;

    invoke-direct {v1, v0, v2, p1}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Uhj;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uhj;

    return-object v0
.end method
