.class public final LX/6Kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Hm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Hm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Kb;->A01:LX/6Hm;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/6Kb;->A01:LX/6Hm;

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v1, p0, LX/6Kb;->A00:Landroid/content/Context;

    const v0, 0x7f130ff5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v3, LX/TC3;

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v13}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v3}, LX/6Hm;->A01(LX/TC3;)V

    return-void
.end method

.method public final A01()V
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/6Kb;->A01:LX/6Hm;

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v1, p0, LX/6Kb;->A00:Landroid/content/Context;

    const v0, 0x7f130ff3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v3, LX/TC3;

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v13}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v3}, LX/6Hm;->A01(LX/TC3;)V

    return-void
.end method
