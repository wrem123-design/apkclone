.class public final enum LX/FOi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/FOi;

.field public static final enum A02:LX/FOi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v2, "page_to_ig"

    const-string v1, "PAGE_TO_IG"

    const/4 v0, 0x0

    new-instance v3, LX/FOi;

    invoke-direct {v3, v1, v0, v2}, LX/FOi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "page_to_wa"

    const-string v1, "PAGE_TO_WA"

    const/4 v0, 0x1

    new-instance v4, LX/FOi;

    invoke-direct {v4, v1, v0, v2}, LX/FOi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ig_to_page"

    const-string v1, "IG_TO_PAGE"

    const/4 v0, 0x2

    new-instance v5, LX/FOi;

    invoke-direct {v5, v1, v0, v2}, LX/FOi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ig_to_wa"

    const-string v1, "IG_TO_WA"

    const/4 v0, 0x3

    new-instance v6, LX/FOi;

    invoke-direct {v6, v1, v0, v2}, LX/FOi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "wa_to_page"

    const-string v1, "WA_TO_PAGE"

    const/4 v0, 0x4

    new-instance v7, LX/FOi;

    invoke-direct {v7, v1, v0, v2}, LX/FOi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "wa_to_ig"

    const-string v1, "WA_TO_IG"

    const/4 v0, 0x5

    new-instance v8, LX/FOi;

    invoke-direct {v8, v1, v0, v2}, LX/FOi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "page_claim"

    const-string v1, "PAGE_CLAIM"

    const/4 v0, 0x6

    new-instance v9, LX/FOi;

    invoke-direct {v9, v1, v0, v2}, LX/FOi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ig_claim"

    const-string v1, "IG_CLAIM"

    const/4 v0, 0x7

    new-instance v10, LX/FOi;

    invoke-direct {v10, v1, v0, v2}, LX/FOi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "wa_claim"

    const-string v1, "WA_CLAIM"

    const/16 v0, 0x8

    new-instance v11, LX/FOi;

    invoke-direct {v11, v1, v0, v2}, LX/FOi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "fb_blm"

    const-string v1, "FB_BLM"

    const/16 v0, 0x9

    new-instance v12, LX/FOi;

    invoke-direct {v12, v1, v0, v2}, LX/FOi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ig_blm"

    const-string v1, "IG_BLM"

    const/16 v0, 0xa

    new-instance v13, LX/FOi;

    invoke-direct {v13, v1, v0, v2}, LX/FOi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/FOi;->A02:LX/FOi;

    const-string v2, "wa_blm"

    const-string v1, "WA_BLM"

    const/16 v0, 0xb

    new-instance v14, LX/FOi;

    invoke-direct {v14, v1, v0, v2}, LX/FOi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "fb_nbd"

    const-string v1, "FB_NBD"

    const/16 v0, 0xc

    new-instance v15, LX/FOi;

    invoke-direct {v15, v1, v0, v2}, LX/FOi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v15}, [LX/FOi;

    move-result-object v0

    sput-object v0, LX/FOi;->A01:[LX/FOi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FOi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FOi;
    .locals 1

    const-class v0, LX/FOi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FOi;

    return-object v0
.end method

.method public static values()[LX/FOi;
    .locals 1

    sget-object v0, LX/FOi;->A01:[LX/FOi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FOi;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FOi;->A00:Ljava/lang/String;

    return-object v0
.end method
