.class public final enum LX/HtP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/HtP;

.field public static final enum A02:LX/HtP;

.field public static final enum A03:LX/HtP;

.field public static final enum A04:LX/HtP;

.field public static final enum A05:LX/HtP;

.field public static final enum A06:LX/HtP;

.field public static final enum A07:LX/HtP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "caption"

    const-string v1, "CAPTION"

    const/4 v0, 0x0

    new-instance v3, LX/HtP;

    invoke-direct {v3, v1, v0, v2}, LX/HtP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HtP;->A02:LX/HtP;

    const-string v2, "cta"

    const-string v1, "CTA"

    const/4 v0, 0x1

    new-instance v4, LX/HtP;

    invoke-direct {v4, v1, v0, v2}, LX/HtP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HtP;->A03:LX/HtP;

    const-string v2, "image"

    const-string v1, "IMAGE"

    const/4 v0, 0x2

    new-instance v5, LX/HtP;

    invoke-direct {v5, v1, v0, v2}, LX/HtP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HtP;->A04:LX/HtP;

    const-string v2, "menu"

    const-string v1, "MENU"

    const/4 v0, 0x3

    new-instance v6, LX/HtP;

    invoke-direct {v6, v1, v0, v2}, LX/HtP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HtP;->A05:LX/HtP;

    const-string v2, "product_tag"

    const-string v1, "PRODUCT_TAG"

    const/4 v0, 0x4

    new-instance v7, LX/HtP;

    invoke-direct {v7, v1, v0, v2}, LX/HtP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HtP;->A06:LX/HtP;

    const-string v2, "profile"

    const-string v1, "PROFILE"

    const/4 v0, 0x5

    new-instance v8, LX/HtP;

    invoke-direct {v8, v1, v0, v2}, LX/HtP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HtP;->A07:LX/HtP;

    filled-new-array/range {v3 .. v8}, [LX/HtP;

    move-result-object v0

    sput-object v0, LX/HtP;->A01:[LX/HtP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HtP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HtP;
    .locals 1

    const-class v0, LX/HtP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HtP;

    return-object v0
.end method

.method public static values()[LX/HtP;
    .locals 1

    sget-object v0, LX/HtP;->A01:[LX/HtP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HtP;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HtP;->A00:Ljava/lang/String;

    return-object v0
.end method
