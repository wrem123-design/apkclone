.class public final enum LX/Cis;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Cis;

.field public static final enum A02:LX/Cis;

.field public static final enum A03:LX/Cis;

.field public static final enum A04:LX/Cis;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/Cis;

    invoke-direct {v2, v1, v0, v1}, LX/Cis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Cis;->A04:LX/Cis;

    const-string v1, "FB"

    const/4 v0, 0x1

    new-instance v3, LX/Cis;

    invoke-direct {v3, v1, v0, v1}, LX/Cis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Cis;->A02:LX/Cis;

    const-string v1, "HZ"

    const/4 v0, 0x2

    new-instance v4, LX/Cis;

    invoke-direct {v4, v1, v0, v1}, LX/Cis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IG"

    const/4 v0, 0x3

    new-instance v5, LX/Cis;

    invoke-direct {v5, v1, v0, v1}, LX/Cis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Cis;->A03:LX/Cis;

    const-string v1, "MSGR"

    const/4 v0, 0x4

    new-instance v6, LX/Cis;

    invoke-direct {v6, v1, v0, v1}, LX/Cis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "OC"

    const/4 v0, 0x5

    new-instance v7, LX/Cis;

    invoke-direct {v7, v1, v0, v1}, LX/Cis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SLV"

    const/4 v0, 0x6

    new-instance v8, LX/Cis;

    invoke-direct {v8, v1, v0, v1}, LX/Cis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SN"

    const/4 v0, 0x7

    new-instance v9, LX/Cis;

    invoke-direct {v9, v1, v0, v1}, LX/Cis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "TH"

    const/16 v0, 0x8

    new-instance v10, LX/Cis;

    invoke-direct {v10, v1, v0, v1}, LX/Cis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "VIBES"

    const/16 v0, 0x9

    new-instance v11, LX/Cis;

    invoke-direct {v11, v1, v0, v1}, LX/Cis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WA"

    const/16 v0, 0xa

    new-instance v12, LX/Cis;

    invoke-direct {v12, v1, v0, v1}, LX/Cis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "WT"

    new-instance v13, LX/Cis;

    invoke-direct {v13, v0, v1, v0}, LX/Cis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v13}, [LX/Cis;

    move-result-object v0

    sput-object v0, LX/Cis;->A01:[LX/Cis;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Cis;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cis;
    .locals 1

    const-class v0, LX/Cis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cis;

    return-object v0
.end method

.method public static values()[LX/Cis;
    .locals 1

    sget-object v0, LX/Cis;->A01:[LX/Cis;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cis;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cis;->A00:Ljava/lang/String;

    return-object v0
.end method
