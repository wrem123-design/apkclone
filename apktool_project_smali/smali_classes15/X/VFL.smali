.class public final enum LX/VFL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VFL;

.field public static final enum A02:LX/VFL;

.field public static final enum A03:LX/VFL;

.field public static final enum A04:LX/VFL;

.field public static final enum A05:LX/VFL;

.field public static final enum A06:LX/VFL;

.field public static final enum A07:LX/VFL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "media_id"

    const-string v1, "MEDIA_ID"

    const/4 v0, 0x0

    new-instance v3, LX/VFL;

    invoke-direct {v3, v1, v0, v2}, LX/VFL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VFL;->A03:LX/VFL;

    const-string v2, "profile_username"

    const-string v1, "PROFILE_USERNAME"

    const/4 v0, 0x1

    new-instance v4, LX/VFL;

    invoke-direct {v4, v1, v0, v2}, LX/VFL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VFL;->A06:LX/VFL;

    const-string v2, "caption_text"

    const-string v1, "CAPTION_TEXT"

    const/4 v0, 0x2

    new-instance v5, LX/VFL;

    invoke-direct {v5, v1, v0, v2}, LX/VFL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VFL;->A02:LX/VFL;

    const-string v2, "media_snapshot"

    const-string v1, "MEDIA_SNAPSHOT"

    const/4 v0, 0x3

    new-instance v6, LX/VFL;

    invoke-direct {v6, v1, v0, v2}, LX/VFL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VFL;->A04:LX/VFL;

    const-string v2, "profile_picture_snapshot"

    const-string v1, "PROFILE_PICTURE_SNAPSHOT"

    const/4 v0, 0x4

    new-instance v7, LX/VFL;

    invoke-direct {v7, v1, v0, v2}, LX/VFL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VFL;->A05:LX/VFL;

    const-string v2, "undefined"

    const-string v1, "UNDEFINED"

    const/4 v0, 0x5

    new-instance v8, LX/VFL;

    invoke-direct {v8, v1, v0, v2}, LX/VFL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VFL;->A07:LX/VFL;

    filled-new-array/range {v3 .. v8}, [LX/VFL;

    move-result-object v0

    sput-object v0, LX/VFL;->A01:[LX/VFL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VFL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFL;
    .locals 1

    const-class v0, LX/VFL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFL;

    return-object v0
.end method

.method public static values()[LX/VFL;
    .locals 1

    sget-object v0, LX/VFL;->A01:[LX/VFL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFL;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VFL;->A00:Ljava/lang/String;

    return-object v0
.end method
