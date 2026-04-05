.class public final synthetic LX/Sbc;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/Sbc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sbc;

    invoke-direct {v0}, LX/Sbc;-><init>()V

    sput-object v0, LX/Sbc;->A00:LX/Sbc;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/LKR;

    const-string v4, "generateProfile(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateProfile"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/MsX;

    check-cast p2, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/229;->A0Y(Lcom/instagram/user/model/User;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-static {p2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/MsX;->A00(LX/MsX;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/8l4;->A0D(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    move-result-object v0

    return-object v0
.end method
