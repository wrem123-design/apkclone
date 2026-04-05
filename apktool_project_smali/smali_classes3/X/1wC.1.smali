.class public final LX/1wC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/D5d;
    .locals 2

    sget-object v1, LX/36C;->A00:LX/36C;

    iget-object v0, v1, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_default"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/34H;->A00:LX/34H;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "clips_stories_template"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/32C;->A00:LX/32C;

    return-object v1

    :cond_2
    const-string v0, "clips_stories_template_creation"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/32D;->A00:LX/32D;

    return-object v1

    :cond_3
    sget-object v1, LX/36D;->A00:LX/36D;

    iget-object v0, v1, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/3LU;->A00:LX/3LU;

    iget-object v0, v1, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/1w8;->A00:LX/1w8;

    iget-object v0, v1, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/7O2;->A00:LX/7O2;

    iget-object v0, v1, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/34J;->A00:LX/34J;

    iget-object v0, v1, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/34M;->A00:LX/34M;

    iget-object v0, v1, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/34Z;->A00:LX/34Z;

    iget-object v0, v1, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/34D;->A00:LX/34D;

    iget-object v0, v1, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/34x;->A00:LX/34x;

    iget-object v0, v1, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01()Ljava/util/Set;
    .locals 11

    sget-object v0, LX/34D;->A00:LX/34D;

    sget-object v1, LX/7O2;->A00:LX/7O2;

    sget-object v2, LX/36C;->A00:LX/36C;

    sget-object v3, LX/1w8;->A00:LX/1w8;

    sget-object v4, LX/34H;->A00:LX/34H;

    sget-object v5, LX/32C;->A00:LX/32C;

    sget-object v6, LX/32D;->A00:LX/32D;

    sget-object v7, LX/3LU;->A00:LX/3LU;

    sget-object v8, LX/36D;->A00:LX/36D;

    sget-object v9, LX/34J;->A00:LX/34J;

    sget-object v10, LX/34M;->A00:LX/34M;

    filled-new-array/range {v0 .. v10}, [LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()Ljava/util/Set;
    .locals 6

    sget-object v0, LX/34D;->A00:LX/34D;

    sget-object v1, LX/7O2;->A00:LX/7O2;

    sget-object v2, LX/36C;->A00:LX/36C;

    sget-object v3, LX/1w8;->A00:LX/1w8;

    sget-object v4, LX/34H;->A00:LX/34H;

    sget-object v5, LX/3LU;->A00:LX/3LU;

    filled-new-array/range {v0 .. v5}, [LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/D5d;
    .locals 2

    invoke-static {p1}, LX/1wC;->A00(Ljava/lang/String;)LX/D5d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "invalid value passed for CameraDestination"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
