.class public final enum LX/VCo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VCo;

.field public static final enum A02:LX/VCo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "WATCH_AND_BROWSE"

    const/4 v0, 0x0

    new-instance v2, LX/VCo;

    invoke-direct {v2, v1, v0, v1}, LX/VCo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VCo;->A02:LX/VCo;

    const-string v1, "CTA"

    const/4 v0, 0x1

    new-instance v3, LX/VCo;

    invoke-direct {v3, v1, v0, v1}, LX/VCo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "END_CARD"

    const/4 v0, 0x2

    new-instance v4, LX/VCo;

    invoke-direct {v4, v1, v0, v1}, LX/VCo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "COMMERCE_PAGE"

    const/4 v0, 0x3

    new-instance v5, LX/VCo;

    invoke-direct {v5, v1, v0, v1}, LX/VCo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SINGLE_IMAGE"

    const/4 v0, 0x4

    new-instance v6, LX/VCo;

    invoke-direct {v6, v1, v0, v1}, LX/VCo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DPA_SHOWCASE"

    const/4 v0, 0x5

    new-instance v7, LX/VCo;

    invoke-direct {v7, v1, v0, v1}, LX/VCo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DPA_SHOWCASE_SWIPE_UP"

    const/4 v0, 0x6

    new-instance v8, LX/VCo;

    invoke-direct {v8, v1, v0, v1}, LX/VCo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DPA_SHOWCASE_PEEK_TILE"

    const/4 v0, 0x7

    new-instance v9, LX/VCo;

    invoke-direct {v9, v1, v0, v1}, LX/VCo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DPA_SHOWCASE_CTA"

    const/16 v0, 0x8

    new-instance v10, LX/VCo;

    invoke-direct {v10, v1, v0, v1}, LX/VCo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UNKNOWN"

    const/16 v0, 0x9

    new-instance v11, LX/VCo;

    invoke-direct {v11, v1, v0, v1}, LX/VCo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v11}, [LX/VCo;

    move-result-object v0

    sput-object v0, LX/VCo;->A01:[LX/VCo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VCo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VCo;
    .locals 1

    const-class v0, LX/VCo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VCo;

    return-object v0
.end method

.method public static values()[LX/VCo;
    .locals 1

    sget-object v0, LX/VCo;->A01:[LX/VCo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VCo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VCo;->A00:Ljava/lang/String;

    return-object v0
.end method
