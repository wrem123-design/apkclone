.class public final enum LX/5kf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/5kf;

.field public static final enum A03:LX/5kf;

.field public static final enum A04:LX/5kf;

.field public static final enum A05:LX/5kf;

.field public static final enum A06:LX/5kf;

.field public static final enum A07:LX/5kf;

.field public static final enum A08:LX/5kf;

.field public static final enum A09:LX/5kf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/5kf;

    .line 5
    invoke-direct {v3, v1, v0, v1}, LX/5kf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v3, LX/5kf;->A09:LX/5kf;

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "closed"

    .line 13
    const-string v0, "CLOSED"

    .line 15
    new-instance v4, LX/5kf;

    .line 17
    invoke-direct {v4, v0, v2, v1}, LX/5kf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sput-object v4, LX/5kf;->A03:LX/5kf;

    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "closed_with_open_eligible"

    .line 25
    const-string v0, "CLOSED_WITH_OPEN_ELIGIBLE"

    .line 27
    new-instance v5, LX/5kf;

    .line 29
    invoke-direct {v5, v0, v2, v1}, LX/5kf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    sput-object v5, LX/5kf;->A04:LX/5kf;

    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "former_opened"

    .line 37
    const-string v0, "FORMER_OPENED"

    .line 39
    new-instance v6, LX/5kf;

    .line 41
    invoke-direct {v6, v0, v2, v1}, LX/5kf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    sput-object v6, LX/5kf;->A05:LX/5kf;

    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "open_with_submission_eligible"

    .line 49
    const-string v0, "OPEN_WITH_SUBMISSION_ELIGIBLE"

    .line 51
    new-instance v7, LX/5kf;

    .line 53
    invoke-direct {v7, v0, v2, v1}, LX/5kf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    sput-object v7, LX/5kf;->A06:LX/5kf;

    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "open_with_submission_eligible_no_approval_needed"

    .line 61
    const-string v0, "OPEN_WITH_SUBMISSION_ELIGIBLE_NO_APPROVAL_NEEDED"

    .line 63
    new-instance v8, LX/5kf;

    .line 65
    invoke-direct {v8, v0, v2, v1}, LX/5kf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v8, LX/5kf;->A07:LX/5kf;

    .line 70
    const/4 v2, 0x6

    .line 71
    const-string v1, "open_with_submission_ineligible"

    .line 73
    const-string v0, "OPEN_WITH_SUBMISSION_INELIGIBLE"

    .line 75
    new-instance v9, LX/5kf;

    .line 77
    invoke-direct {v9, v0, v2, v1}, LX/5kf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    sput-object v9, LX/5kf;->A08:LX/5kf;

    .line 82
    filled-new-array/range {v3 .. v9}, [LX/5kf;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/5kf;->A02:[LX/5kf;

    .line 88
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/5kf;->A01:Lkotlin/enums/EnumEntries;

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/5kf;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5kf;
    .locals 1

    .line 0
    const-class v0, LX/5kf;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5kf;

    .line 8
    return-object v0
.end method

.method public static values()[LX/5kf;
    .locals 1

    .line 0
    sget-object v0, LX/5kf;->A02:[LX/5kf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5kf;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kf;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
