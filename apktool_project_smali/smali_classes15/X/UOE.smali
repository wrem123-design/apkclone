.class public final LX/UOE;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelMessageShareFragment"


# instance fields
.field public A00:LX/6cs;

.field public A01:Lcom/instagram/api/schemas/GenAIToolInfoDict;

.field public A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

.field public A03:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A04:Ljava/io/File;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/QRs;-><init>()V

    const/16 v1, 0x24

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UOE;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_message_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x3a8e32ed

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-static {v3, v0}, LX/BXD;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6cs;

    move-result-object v0

    iput-object v0, p0, LX/UOE;->A00:LX/6cs;

    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-static {v3, v0}, LX/QRs;->A0A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/UOE;->A04:Ljava/io/File;

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    iput-object v0, p0, LX/UOE;->A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/QRs;->A08(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v0

    iput-object v0, p0, LX/UOE;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    const-string v1, "ReelMessageShareShareConstants.ARGUMENTS_KEY_GEN_AI_TOOL_INFO"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    iput-object v0, p0, LX/UOE;->A01:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :cond_0
    const v0, 0x2af4fe4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
