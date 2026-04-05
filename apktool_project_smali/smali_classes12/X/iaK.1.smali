.class public final LX/iaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/iaK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/iaK;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v1, 0x7f1402ab

    const v0, 0x7f1402ac

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/Wjd;->A02()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_3
    const/high16 v0, 0x30000

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
