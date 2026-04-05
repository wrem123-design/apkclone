.class public final enum LX/VFJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VFJ;

.field public static final enum A02:LX/VFJ;

.field public static final enum A03:LX/VFJ;

.field public static final enum A04:LX/VFJ;

.field public static final enum A05:LX/VFJ;

.field public static final enum A06:LX/VFJ;

.field public static final enum A07:LX/VFJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "auto_advance"

    const-string v1, "AUTO_ADVANCE"

    const/4 v0, 0x0

    new-instance v3, LX/VFJ;

    invoke-direct {v3, v1, v0, v2}, LX/VFJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VFJ;->A02:LX/VFJ;

    const-string v2, "from_series_cta"

    const-string v1, "FROM_SERIES_CTA"

    const/4 v0, 0x1

    new-instance v4, LX/VFJ;

    invoke-direct {v4, v1, v0, v2}, LX/VFJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VFJ;->A03:LX/VFJ;

    const-string v2, "from_series_entry"

    const-string v1, "FROM_SERIES_ENTRY"

    const/4 v0, 0x2

    new-instance v5, LX/VFJ;

    invoke-direct {v5, v1, v0, v2}, LX/VFJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VFJ;->A04:LX/VFJ;

    const-string v2, "loop"

    const-string v1, "LOOP"

    const/4 v0, 0x3

    new-instance v6, LX/VFJ;

    invoke-direct {v6, v1, v0, v2}, LX/VFJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VFJ;->A05:LX/VFJ;

    const-string v2, "playlist_episode_selection"

    const-string v1, "PLAYLIST_EPISODE_SELECTION"

    const/4 v0, 0x4

    new-instance v7, LX/VFJ;

    invoke-direct {v7, v1, v0, v2}, LX/VFJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VFJ;->A06:LX/VFJ;

    const-string v2, "swipe"

    const-string v1, "SWIPE"

    const/4 v0, 0x5

    new-instance v8, LX/VFJ;

    invoke-direct {v8, v1, v0, v2}, LX/VFJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VFJ;->A07:LX/VFJ;

    filled-new-array/range {v3 .. v8}, [LX/VFJ;

    move-result-object v0

    sput-object v0, LX/VFJ;->A01:[LX/VFJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VFJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFJ;
    .locals 1

    const-class v0, LX/VFJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFJ;

    return-object v0
.end method

.method public static values()[LX/VFJ;
    .locals 1

    sget-object v0, LX/VFJ;->A01:[LX/VFJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFJ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VFJ;->A00:Ljava/lang/String;

    return-object v0
.end method
