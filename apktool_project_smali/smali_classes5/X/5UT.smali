.class public final LX/5UT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/5UT;-><init>(Ljava/lang/String;Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5UT;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/5UT;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/3ww;

    iget-object v2, p0, LX/5UT;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/5UT;->A01:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/3ww;->A0z()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/3ww;->A0z()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
