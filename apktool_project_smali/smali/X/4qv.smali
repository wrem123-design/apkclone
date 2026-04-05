.class public final synthetic LX/4qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4qv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4qv;

    .line 2
    invoke-direct {v0}, LX/4qv;-><init>()V

    .line 5
    sput-object v0, LX/4qv;->A00:LX/4qv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 10

    .line 0
    const v0, 0x1877ab2f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    const v0, 0x41fb1170

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v1

    .line 14
    move-object v4, p1

    .line 15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 18
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x26

    .line 22
    new-instance v6, LX/34W;

    .line 24
    invoke-direct {v6, v0}, LX/34W;-><init>(I)V

    .line 27
    const/16 v0, 0x27

    .line 29
    new-instance v7, LX/34W;

    .line 31
    invoke-direct {v7, v0}, LX/34W;-><init>(I)V

    .line 34
    const/16 v0, 0x28

    .line 36
    new-instance v8, LX/34W;

    .line 38
    invoke-direct {v8, v0}, LX/34W;-><init>(I)V

    .line 41
    const/16 v0, 0x29

    .line 43
    new-instance v9, LX/34W;

    .line 45
    invoke-direct {v9, v0}, LX/34W;-><init>(I)V

    .line 48
    new-instance v3, LX/Ptv;

    .line 50
    invoke-direct/range {v3 .. v9}, LX/Ptv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    const v0, 0x54ac64f3

    .line 56
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 59
    const v0, -0x56db139a

    .line 62
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 65
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Jbx;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, LX/C7R;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, LX/4qv;->getFunctionDelegate()LX/KON;

    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LX/C7R;

    .line 15
    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 6

    .line 0
    const-class v2, LX/Y0c;

    .line 2
    const-string/jumbo v4, "provideLikeSendToSentLogger(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/send/mutation/analytics/DirectSendToSentMutationLogger;"

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v3, "provideLikeSendToSentLogger"

    .line 9
    new-instance v0, LX/HSD;

    .line 11
    move v5, v1

    .line 12
    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4qv;->getFunctionDelegate()LX/KON;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
