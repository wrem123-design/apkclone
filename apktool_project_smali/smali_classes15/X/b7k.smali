.class public final LX/b7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2ci;

.field public final synthetic A02:LX/6cs;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public final synthetic A05:LX/2H1;

.field public final synthetic A06:Lcom/instagram/user/model/User;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2ci;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2H1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p8, p0, LX/b7k;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/b7k;->A01:LX/2ci;

    iput-object p9, p0, LX/b7k;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/b7k;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/b7k;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/b7k;->A02:LX/6cs;

    iput-object p7, p0, LX/b7k;->A06:Lcom/instagram/user/model/User;

    iput-object p10, p0, LX/b7k;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/b7k;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object p6, p0, LX/b7k;->A05:LX/2H1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 14

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7f80346b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x31208951

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v11

    const v0, 0x3d4e802c

    invoke-static {v11, v0}, LX/BSF;->A0X(LX/27n;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x14f51cd8

    invoke-interface {v11, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-interface {v11, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5c48ed72

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const v0, 0xf44f546

    invoke-interface {v11, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5d1dd090

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v11, v10}, LX/BSF;->A0X(LX/27n;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5161c02a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-interface {v11, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/L3Q;->A06:LX/L3Q;

    const v0, -0x12467952

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/L3Q;

    :goto_4
    invoke-interface {v11, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/UzY;->A05:LX/UzY;

    const v0, -0x6ce0d41d

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/UzY;

    :cond_0
    if-eqz v9, :cond_6

    if-eqz v12, :cond_6

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    iget-object v2, p0, LX/b7k;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/b7k;->A01:LX/2ci;

    iget-object v0, p0, LX/b7k;->A08:Ljava/lang/String;

    new-instance v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A04:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A00:LX/2ci;

    iput-object v6, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A03:Ljava/lang/String;

    iput-object v8, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A07:Ljava/lang/String;

    iput-object v9, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A05:Ljava/lang/String;

    iput-object v7, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A08:Ljava/lang/String;

    iput-object v5, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A09:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    iput-object v4, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A01:LX/L3Q;

    iput-object v3, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A02:LX/UzY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/Nyn;->A00:LX/Nyn;

    iget-object v8, p0, LX/b7k;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/b7k;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/b7k;->A02:LX/6cs;

    iget-object v11, p0, LX/b7k;->A06:Lcom/instagram/user/model/User;

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v13, p0, LX/b7k;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/b7k;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual/range {v5 .. v13}, LX/Nyn;->A02(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/b7k;->A05:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    move-object v4, v3

    goto :goto_4

    :cond_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v7, v3

    goto :goto_2

    :cond_4
    move-object v8, v3

    goto/16 :goto_1

    :cond_5
    move-object v12, v3

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/b7k;->A05:LX/2H1;

    iget-object v1, p0, LX/b7k;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
