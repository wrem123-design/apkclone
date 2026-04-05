.class public final enum LX/L4D;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/L4D;

.field public static final enum A03:LX/L4D;

.field public static final enum A04:LX/L4D;

.field public static final enum A05:LX/L4D;

.field public static final enum A06:LX/L4D;

.field public static final enum A07:LX/L4D;

.field public static final enum A08:LX/L4D;

.field public static final enum A09:LX/L4D;

.field public static final enum A0A:LX/L4D;

.field public static final enum A0B:LX/L4D;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/L4D;

    invoke-direct {v2, v1, v0, v1}, LX/L4D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/L4D;->A0A:LX/L4D;

    const-string v1, "CLIENT_CURSOR_NOT_FOUND"

    const/4 v0, 0x1

    new-instance v3, LX/L4D;

    invoke-direct {v3, v1, v0, v1}, LX/L4D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/L4D;->A03:LX/L4D;

    const-string v1, "EMPTY_INBOX"

    const/4 v0, 0x2

    new-instance v4, LX/L4D;

    invoke-direct {v4, v1, v0, v1}, LX/L4D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/L4D;->A04:LX/L4D;

    const-string v1, "HIGH_VOLUME_USER"

    const/4 v0, 0x3

    new-instance v5, LX/L4D;

    invoke-direct {v5, v1, v0, v1}, LX/L4D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/L4D;->A05:LX/L4D;

    const-string v1, "MISSING_PINNED_THREADS"

    const/4 v0, 0x4

    new-instance v6, LX/L4D;

    invoke-direct {v6, v1, v0, v1}, LX/L4D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/L4D;->A06:LX/L4D;

    const-string v1, "MISSING_THREADS"

    const/4 v0, 0x5

    new-instance v7, LX/L4D;

    invoke-direct {v7, v1, v0, v1}, LX/L4D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/L4D;->A07:LX/L4D;

    const-string v1, "SEQ_ID_MISMATCH"

    const/4 v0, 0x6

    new-instance v8, LX/L4D;

    invoke-direct {v8, v1, v0, v1}, LX/L4D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/L4D;->A08:LX/L4D;

    const-string v1, "THREAD_ORDER_MISMATCH"

    const/4 v0, 0x7

    new-instance v9, LX/L4D;

    invoke-direct {v9, v1, v0, v1}, LX/L4D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/L4D;->A09:LX/L4D;

    const-string v1, "VALID"

    const/16 v0, 0x8

    new-instance v10, LX/L4D;

    invoke-direct {v10, v1, v0, v1}, LX/L4D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/L4D;->A0B:LX/L4D;

    filled-new-array/range {v2 .. v10}, [LX/L4D;

    move-result-object v0

    sput-object v0, LX/L4D;->A02:[LX/L4D;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L4D;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L4D;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L4D;
    .locals 1

    const-class v0, LX/L4D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L4D;

    return-object v0
.end method

.method public static values()[LX/L4D;
    .locals 1

    sget-object v0, LX/L4D;->A02:[LX/L4D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L4D;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L4D;->A00:Ljava/lang/String;

    return-object v0
.end method
