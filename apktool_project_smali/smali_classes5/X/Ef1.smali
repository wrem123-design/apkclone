.class public final enum LX/Ef1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Ef1;

.field public static final enum A04:LX/Ef1;

.field public static final enum A05:LX/Ef1;

.field public static final enum A06:LX/Ef1;

.field public static final enum A07:LX/Ef1;

.field public static final enum A08:LX/Ef1;

.field public static final enum A09:LX/Ef1;

.field public static final enum A0A:LX/Ef1;

.field public static final enum A0B:LX/Ef1;

.field public static final enum A0C:LX/Ef1;

.field public static final enum A0D:LX/Ef1;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "RECENT_ANIMATION"

    const/4 v1, 0x0

    const-string v0, "recent_text_animation"

    new-instance v7, LX/Ef1;

    invoke-direct {v7, v2, v4, v0, v1}, LX/Ef1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/Ef1;->A05:LX/Ef1;

    const-string v4, "recent_text_effect"

    const-string v1, "RECENT_EFFECT"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, LX/Ef1;

    invoke-direct {v8, v2, v1, v4, v0}, LX/Ef1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/Ef1;->A07:LX/Ef1;

    const-string v4, "recent_text_style"

    const-string v1, "RECENT_TEXT_STYLE"

    const/4 v0, 0x2

    new-instance v9, LX/Ef1;

    invoke-direct {v9, v2, v1, v4, v0}, LX/Ef1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/Ef1;->A08:LX/Ef1;

    const-string v4, "SAVED_ANIMATION"

    const/4 v1, 0x3

    const-string v0, "saved_text_animation"

    const/4 v6, 0x0

    new-instance v10, LX/Ef1;

    invoke-direct {v10, v6, v4, v0, v1}, LX/Ef1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/Ef1;->A09:LX/Ef1;

    const/4 v4, 0x4

    const-string v1, "saved_text_effect"

    const-string v0, "SAVED_EFFECT"

    new-instance v11, LX/Ef1;

    invoke-direct {v11, v6, v0, v1, v4}, LX/Ef1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/Ef1;->A0B:LX/Ef1;

    const/4 v4, 0x5

    const-string v1, "saved_text_format"

    const-string v0, "SAVED_FORMAT"

    new-instance v12, LX/Ef1;

    invoke-direct {v12, v6, v0, v1, v4}, LX/Ef1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/Ef1;->A0C:LX/Ef1;

    const/4 v4, 0x6

    const-string v1, "saved_text_color"

    const-string v0, "SAVED_COLOR"

    new-instance v13, LX/Ef1;

    invoke-direct {v13, v6, v0, v1, v4}, LX/Ef1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/Ef1;->A0A:LX/Ef1;

    const/4 v4, 0x7

    const-string v1, "saved_text_style"

    const-string v0, "SAVED_TEXT_STYLE"

    new-instance v14, LX/Ef1;

    invoke-direct {v14, v6, v0, v1, v4}, LX/Ef1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/Ef1;->A0D:LX/Ef1;

    const-string v1, "recent_captions_style"

    const-string v0, "RECENT_CAPTION_STYLE"

    new-instance v15, LX/Ef1;

    invoke-direct {v15, v2, v0, v1, v3}, LX/Ef1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v15, LX/Ef1;->A06:LX/Ef1;

    const-string v2, "last_used_text_style_persisted"

    const-string v1, "LAST_USED_TEXT_STYLE"

    const/16 v0, 0x9

    new-instance v4, LX/Ef1;

    invoke-direct {v4, v5, v1, v2, v0}, LX/Ef1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/Ef1;->A04:LX/Ef1;

    const-string v3, "last_used_caption_style_persisted"

    const-string v2, "LAST_USED_CAPTION_STYLE"

    const/16 v1, 0xa

    new-instance v0, LX/Ef1;

    invoke-direct {v0, v5, v2, v3, v1}, LX/Ef1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    filled-new-array/range {v7 .. v17}, [LX/Ef1;

    move-result-object v0

    sput-object v0, LX/Ef1;->A03:[LX/Ef1;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Ef1;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ef1;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Ef1;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ef1;
    .locals 1

    const-class v0, LX/Ef1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ef1;

    return-object v0
.end method

.method public static values()[LX/Ef1;
    .locals 1

    sget-object v0, LX/Ef1;->A03:[LX/Ef1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ef1;

    return-object v0
.end method
