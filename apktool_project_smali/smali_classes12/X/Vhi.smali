.class public final LX/Vhi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zdp;

.field public static final A01:LX/Zdp;

.field public static final A02:LX/Zdp;

.field public static final A03:LX/Zdp;

.field public static final A04:LX/Zdp;

.field public static final A05:LX/Zdp;

.field public static final A06:LX/Zdp;

.field public static final A07:LX/Zdp;

.field public static final A08:LX/Zdp;

.field public static final A09:LX/Zdp;

.field public static final A0A:LX/Zdp;

.field public static final A0B:LX/Zdp;

.field public static final A0C:LX/Zdp;

.field public static final A0D:LX/Zdp;

.field public static final A0E:LX/Zdp;

.field public static final A0F:LX/Zdp;

.field public static final A0G:LX/Zdp;

.field public static final A0H:LX/Zdp;

.field public static final A0I:LX/Zdp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "FIDO"

    new-instance v5, LX/M9H;

    invoke-direct {v5}, LX/kAA;-><init>()V

    iput-object v0, v5, LX/M9H;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x1

    new-instance v3, LX/QsN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/QsN;->A00:Ljava/util/Set;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    invoke-virtual {v3, v0}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A00:LX/Zdp;

    invoke-virtual {v3, v6}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A01:LX/Zdp;

    invoke-virtual {v3, v2}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A02:LX/Zdp;

    invoke-virtual {v3, v2}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A03:LX/Zdp;

    const-wide/32 v0, 0x93a80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v4, LX/Zdo;->A00:LX/Zdo;

    invoke-static {v4, v0, v5}, LX/Zdp;->A00(LX/lnn;Ljava/lang/Object;Ljava/util/Set;)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A04:LX/Zdp;

    const-string v0, "*"

    sget-object v1, LX/Zdn;->A00:LX/Zdn;

    invoke-static {v1, v0, v5}, LX/Zdp;->A00(LX/lnn;Ljava/lang/Object;Ljava/util/Set;)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A05:LX/Zdp;

    invoke-virtual {v3, v6}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A06:LX/Zdp;

    const-string v0, "https://support.google.com/accounts/answer/6208650"

    invoke-static {v1, v0, v5}, LX/Zdp;->A00(LX/lnn;Ljava/lang/Object;Ljava/util/Set;)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A07:LX/Zdp;

    invoke-virtual {v3, v2}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A08:LX/Zdp;

    invoke-virtual {v3, v2}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A09:LX/Zdp;

    invoke-virtual {v3, v2}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A0A:LX/Zdp;

    invoke-virtual {v3, v2}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A0B:LX/Zdp;

    invoke-virtual {v3, v2}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A0C:LX/Zdp;

    invoke-virtual {v3, v2}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A0D:LX/Zdp;

    invoke-virtual {v3, v6}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A0E:LX/Zdp;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/Zdp;->A00(LX/lnn;Ljava/lang/Object;Ljava/util/Set;)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A0F:LX/Zdp;

    invoke-virtual {v3, v2}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A0G:LX/Zdp;

    invoke-virtual {v3, v2}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A0H:LX/Zdp;

    invoke-virtual {v3, v2}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhi;->A0I:LX/Zdp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
