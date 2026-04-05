.class public final enum LX/QDN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QDN;

.field public static final enum A04:LX/QDN;

.field public static final enum A05:LX/QDN;

.field public static final enum A06:LX/QDN;

.field public static final enum A07:LX/QDN;


# instance fields
.field public final A00:I

.field public final A01:LX/5ww;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v5, LX/QGo;->A0D:LX/QGo;

    const/4 v8, 0x0

    sget-object v2, LX/QGo;->A0A:LX/QGo;

    const/4 v7, 0x1

    sget-object v1, LX/QGo;->A0C:LX/QGo;

    const/4 v6, 0x2

    sget-object v0, LX/QGo;->A0B:LX/QGo;

    const/4 v4, 0x3

    filled-new-array {v5, v2, v1, v0}, [LX/QGo;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v3

    const v2, 0x7f13183c

    const-string v1, "DEFAULT"

    new-instance v0, LX/QDN;

    invoke-direct {v0, v1, v3, v8, v2}, LX/QDN;-><init>(Ljava/lang/String;LX/5ww;II)V

    sput-object v0, LX/QDN;->A06:LX/QDN;

    sget-object v2, LX/QGo;->A0E:LX/QGo;

    sget-object v1, LX/QGo;->A0G:LX/QGo;

    sget-object v0, LX/QGo;->A0F:LX/QGo;

    filled-new-array {v5, v2, v1, v0}, [LX/QGo;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v3

    const v2, 0x7f13183d

    const-string v1, "QUADRATIC"

    new-instance v0, LX/QDN;

    invoke-direct {v0, v1, v3, v7, v2}, LX/QDN;-><init>(Ljava/lang/String;LX/5ww;II)V

    sput-object v0, LX/QDN;->A07:LX/QDN;

    sget-object v2, LX/QGo;->A07:LX/QGo;

    sget-object v1, LX/QGo;->A09:LX/QGo;

    sget-object v0, LX/QGo;->A08:LX/QGo;

    filled-new-array {v5, v2, v1, v0}, [LX/QGo;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v3

    const v2, 0x7f13183b

    const-string v1, "CUBIC"

    new-instance v0, LX/QDN;

    invoke-direct {v0, v1, v3, v6, v2}, LX/QDN;-><init>(Ljava/lang/String;LX/5ww;II)V

    sput-object v0, LX/QDN;->A05:LX/QDN;

    sget-object v2, LX/QGo;->A04:LX/QGo;

    sget-object v1, LX/QGo;->A05:LX/QGo;

    sget-object v0, LX/QGo;->A06:LX/QGo;

    filled-new-array {v5, v2, v1, v0}, [LX/QGo;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v2

    const v1, 0x7f13183a

    const-string v0, "BOUNCE"

    new-instance v3, LX/QDN;

    invoke-direct {v3, v0, v2, v4, v1}, LX/QDN;-><init>(Ljava/lang/String;LX/5ww;II)V

    sput-object v3, LX/QDN;->A04:LX/QDN;

    sget-object v2, LX/QDN;->A06:LX/QDN;

    sget-object v1, LX/QDN;->A07:LX/QDN;

    sget-object v0, LX/QDN;->A05:LX/QDN;

    filled-new-array {v2, v1, v0, v3}, [LX/QDN;

    move-result-object v0

    sput-object v0, LX/QDN;->A03:[LX/QDN;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QDN;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/5ww;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/QDN;->A01:LX/5ww;

    iput p4, p0, LX/QDN;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QDN;
    .locals 1

    const-class v0, LX/QDN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QDN;

    return-object v0
.end method

.method public static values()[LX/QDN;
    .locals 1

    sget-object v0, LX/QDN;->A03:[LX/QDN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QDN;

    return-object v0
.end method
