.class public final synthetic LX/5lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5lr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5lr;

    .line 2
    invoke-direct {v0}, LX/5lr;-><init>()V

    .line 5
    sput-object v0, LX/5lr;->A00:LX/5lr;

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
    .locals 11

    .line 0
    const v0, -0x1ec37406

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x255cd11c

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    move-object v5, p1

    .line 15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 18
    const-string v0, "direct_mutation_waterfall"

    .line 20
    invoke-static {p1, v0}, LX/MUv;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ptr;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x17

    .line 26
    new-instance v8, LX/34W;

    .line 28
    invoke-direct {v8, v0}, LX/34W;-><init>(I)V

    .line 31
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    .line 33
    const/16 v0, 0x46

    .line 35
    new-instance v7, LX/6ZU;

    .line 37
    invoke-direct {v7, v0}, LX/6ZU;-><init>(I)V

    .line 40
    const/16 v0, 0x22

    .line 42
    new-instance v9, LX/9lg;

    .line 44
    invoke-direct {v9, v0}, LX/9lg;-><init>(I)V

    .line 47
    const/16 v0, 0x23

    .line 49
    new-instance v10, LX/9lg;

    .line 51
    invoke-direct {v10, v0}, LX/9lg;-><init>(I)V

    .line 54
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 57
    new-instance v4, LX/JZ2;

    .line 59
    invoke-direct/range {v4 .. v10}, LX/Ptv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 62
    iput-object v3, v4, LX/JZ7;->A00:LX/Ka5;

    .line 64
    const/4 v0, 0x0

    .line 65
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 67
    iput-object p1, v4, LX/JZ2;->A00:Lcom/instagram/common/session/UserSession;

    .line 69
    iput-object v8, v4, LX/JZ2;->A01:Lkotlin/jvm/functions/Function1;

    .line 71
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 73
    const v0, -0x2f5d2679

    .line 76
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 79
    const v0, 0x376cf368

    .line 82
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 85
    return-object v4
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
    invoke-virtual {p0}, LX/5lr;->getFunctionDelegate()LX/KON;

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
    const-class v2, LX/Y0f;

    .line 2
    const-string/jumbo v4, "provideDeleteSendToSentLogger(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/send/mutation/analytics/DirectSendToSentMutationLoggerWithDelegate;"

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v3, "provideDeleteSendToSentLogger"

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
    invoke-virtual {p0}, LX/5lr;->getFunctionDelegate()LX/KON;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
