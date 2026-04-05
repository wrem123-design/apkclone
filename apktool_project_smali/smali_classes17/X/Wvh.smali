.class public abstract enum LX/Wvh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Wvh;

.field public static final enum A02:LX/Wvh;

.field public static final enum A03:LX/Wvh;

.field public static final enum A04:LX/Wvh;

.field public static final enum A05:LX/Wvh;

.field public static final enum A06:LX/Wvh;

.field public static final enum A07:LX/Wvh;

.field public static final enum A08:LX/Wvh;

.field public static final enum A09:LX/Wvh;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/Wph;

    invoke-direct {v0}, LX/Wph;-><init>()V

    sput-object v0, LX/Wvh;->A02:LX/Wvh;

    new-instance v1, LX/WqE;

    invoke-direct {v1}, LX/WqE;-><init>()V

    sput-object v1, LX/Wvh;->A09:LX/Wvh;

    new-instance v2, LX/Wq9;

    invoke-direct {v2}, LX/Wq9;-><init>()V

    sput-object v2, LX/Wvh;->A07:LX/Wvh;

    new-instance v3, LX/Wpv;

    invoke-direct {v3}, LX/Wpv;-><init>()V

    sput-object v3, LX/Wvh;->A03:LX/Wvh;

    new-instance v4, LX/Wpx;

    invoke-direct {v4}, LX/Wpx;-><init>()V

    sput-object v4, LX/Wvh;->A04:LX/Wvh;

    new-instance v5, LX/WqD;

    invoke-direct {v5}, LX/WqD;-><init>()V

    sput-object v5, LX/Wvh;->A08:LX/Wvh;

    new-instance v6, LX/Wq3;

    invoke-direct {v6}, LX/Wq3;-><init>()V

    sput-object v6, LX/Wvh;->A06:LX/Wvh;

    new-instance v7, LX/Wq2;

    invoke-direct {v7}, LX/Wq2;-><init>()V

    sput-object v7, LX/Wvh;->A05:LX/Wvh;

    filled-new-array/range {v0 .. v7}, [LX/Wvh;

    move-result-object v0

    sput-object v0, LX/Wvh;->A01:[LX/Wvh;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Wvh;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/kn4;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/Wpv;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/kn4;->AHU()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Wq2;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/kn4;->AH7()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/WqE;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/kn4;->AHZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/WqD;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/kn4;->AHY()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Wq9;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/kn4;->AHX()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Wq3;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/kn4;->AHW()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Wpx;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/kn4;->AHV()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/kn4;->AH8()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
