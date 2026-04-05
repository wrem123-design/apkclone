.class public abstract enum LX/PVr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PVr;

.field public static final enum A02:LX/PVr;

.field public static final enum A03:LX/PVr;

.field public static final enum A04:LX/PVr;

.field public static final enum A05:LX/PVr;

.field public static final enum A06:LX/PVr;

.field public static final enum A07:LX/PVr;

.field public static final enum A08:LX/PVr;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/PRg;

    invoke-direct {v0}, LX/PRg;-><init>()V

    sput-object v0, LX/PVr;->A04:LX/PVr;

    new-instance v1, LX/PRk;

    invoke-direct {v1}, LX/PRk;-><init>()V

    sput-object v1, LX/PVr;->A05:LX/PVr;

    new-instance v2, LX/PRf;

    invoke-direct {v2}, LX/PRf;-><init>()V

    sput-object v2, LX/PVr;->A03:LX/PVr;

    new-instance v3, LX/PRq;

    invoke-direct {v3}, LX/PRq;-><init>()V

    sput-object v3, LX/PVr;->A07:LX/PVr;

    new-instance v4, LX/PRm;

    invoke-direct {v4}, LX/PRm;-><init>()V

    sput-object v4, LX/PVr;->A06:LX/PVr;

    new-instance v5, LX/PRc;

    invoke-direct {v5}, LX/PRc;-><init>()V

    sput-object v5, LX/PVr;->A02:LX/PVr;

    new-instance v6, LX/PRs;

    invoke-direct {v6}, LX/PRs;-><init>()V

    sput-object v6, LX/PVr;->A08:LX/PVr;

    filled-new-array/range {v0 .. v6}, [LX/PVr;

    move-result-object v0

    sput-object v0, LX/PVr;->A01:[LX/PVr;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PVr;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/PVr;
    .locals 1

    sget-object v0, LX/PVr;->A01:[LX/PVr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PVr;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/PRg;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1358cd

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/PRs;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/PVr;->A04:LX/PVr;

    invoke-virtual {v0, p1, p2}, LX/PVr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/PRf;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1358cd

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/PRm;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1358cc

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/PRc;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/PRq;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_5

    const v0, 0x7f1358cc

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f1358ce

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
