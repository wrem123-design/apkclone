.class public final enum LX/HWj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/HWj;

.field public static final enum A05:LX/HWj;

.field public static final enum A06:LX/HWj;

.field public static final enum A07:LX/HWj;

.field public static final enum A08:LX/HWj;

.field public static final enum A09:LX/HWj;

.field public static final enum A0A:LX/HWj;

.field public static final enum A0B:LX/HWj;


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v3, "FOLLOW_USER_FLOW"

    const-string v2, "follow"

    const-string v1, "follow_button_profile"

    const/4 v0, 0x0

    new-instance v4, LX/HWj;

    invoke-direct {v4, v3, v0, v2, v1}, LX/HWj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/HWj;->A08:LX/HWj;

    const-string v3, "UNFOLLOW_USER_FLOW"

    const-string v2, "unfollow"

    const-string v1, "unfollow_button_profile"

    const/4 v0, 0x1

    new-instance v5, LX/HWj;

    invoke-direct {v5, v3, v0, v2, v1}, LX/HWj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/HWj;->A0B:LX/HWj;

    const-string v3, "EDIT_BIO_FLOW"

    const-string v2, "edit_bio"

    const-string v1, "edit_profile_bio_button_profile"

    const/4 v0, 0x2

    new-instance v6, LX/HWj;

    invoke-direct {v6, v3, v0, v2, v1}, LX/HWj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/HWj;->A05:LX/HWj;

    const-string v3, "PIN_POST_FLOW"

    const-string v2, "pin_post"

    const-string v1, "pin_post_button_profile"

    const/4 v0, 0x3

    new-instance v7, LX/HWj;

    invoke-direct {v7, v3, v0, v2, v1}, LX/HWj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/HWj;->A0A:LX/HWj;

    const-string v3, "EDIT_NAME_FLOW"

    const-string v2, "edit_name"

    const-string v1, "edit_profile_name_button_profile"

    const/4 v0, 0x4

    new-instance v8, LX/HWj;

    invoke-direct {v8, v3, v0, v2, v1}, LX/HWj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/HWj;->A06:LX/HWj;

    const-string v3, "EDIT_PROFILE_PIC_FLOW"

    const-string v2, "edit_profile_picture"

    const-string v1, "edit_profile_picture_button_profile"

    const/4 v0, 0x5

    new-instance v9, LX/HWj;

    invoke-direct {v9, v3, v0, v2, v1}, LX/HWj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/HWj;->A07:LX/HWj;

    const-string v3, "LIST_FOLLOW_USER_FLOW"

    const-string v2, "list_follow"

    const-string v1, "list_follow_button_profile"

    const/4 v0, 0x6

    new-instance v10, LX/HWj;

    invoke-direct {v10, v3, v0, v2, v1}, LX/HWj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/HWj;->A09:LX/HWj;

    const-string v3, "LIST_UNFOLLOW_USER_FLOW"

    const-string v2, "list_unfollow"

    const-string v1, "list_unfollow_button_profile"

    const/4 v0, 0x7

    new-instance v11, LX/HWj;

    invoke-direct {v11, v3, v0, v2, v1}, LX/HWj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v4 .. v11}, [LX/HWj;

    move-result-object v0

    sput-object v0, LX/HWj;->A04:[LX/HWj;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HWj;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HWj;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/HWj;->A02:Ljava/lang/String;

    iput-wide v0, p0, LX/HWj;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HWj;
    .locals 1

    const-class v0, LX/HWj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HWj;

    return-object v0
.end method

.method public static values()[LX/HWj;
    .locals 1

    sget-object v0, LX/HWj;->A04:[LX/HWj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HWj;

    return-object v0
.end method
