.class public abstract LX/SQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "genai_quota_exceeded"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    if-nez p1, :cond_0

    const v0, 0x7f133a75    # 1.9570004E38f

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    const v0, 0x7f133a76    # 1.9570006E38f

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, v2, LX/8TE;->A0L:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/XrO;

    invoke-direct {v0, v1}, LX/XrO;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method
