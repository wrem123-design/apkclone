.class public final enum LX/XBn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/XBn;

.field public static final enum A01:LX/XBn;

.field public static final enum A02:LX/XBn;

.field public static final enum A03:LX/XBn;

.field public static final enum A04:LX/XBn;

.field public static final enum A05:LX/XBn;

.field public static final enum A06:LX/XBn;

.field public static final enum A07:LX/XBn;

.field public static final enum A08:LX/XBn;

.field public static final enum A09:LX/XBn;

.field public static final enum A0A:LX/XBn;

.field public static final enum A0B:LX/XBn;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "QUESTION"

    const/4 v0, 0x0

    new-instance v2, LX/XBn;

    invoke-direct {v2, v1, v0}, LX/XBn;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/XBn;->A08:LX/XBn;

    const-string v1, "RADIO"

    const/4 v0, 0x1

    new-instance v3, LX/XBn;

    invoke-direct {v3, v1, v0}, LX/XBn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/XBn;->A09:LX/XBn;

    const-string v1, "CHECKBOX"

    const/4 v0, 0x2

    new-instance v4, LX/XBn;

    invoke-direct {v4, v1, v0}, LX/XBn;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/XBn;->A01:LX/XBn;

    const-string v1, "EDITTEXT"

    const/4 v0, 0x3

    new-instance v5, LX/XBn;

    invoke-direct {v5, v1, v0}, LX/XBn;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/XBn;->A04:LX/XBn;

    const-string v1, "MESSAGE"

    const/4 v0, 0x4

    new-instance v6, LX/XBn;

    invoke-direct {v6, v1, v0}, LX/XBn;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/XBn;->A06:LX/XBn;

    const-string v1, "IMAGEBLOCK"

    const/4 v0, 0x5

    new-instance v7, LX/XBn;

    invoke-direct {v7, v1, v0}, LX/XBn;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/XBn;->A05:LX/XBn;

    const-string v1, "DIVIDER"

    const/4 v0, 0x6

    new-instance v8, LX/XBn;

    invoke-direct {v8, v1, v0}, LX/XBn;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/XBn;->A03:LX/XBn;

    const-string v1, "WHITESPACE"

    const/4 v0, 0x7

    new-instance v9, LX/XBn;

    invoke-direct {v9, v1, v0}, LX/XBn;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/XBn;->A0B:LX/XBn;

    const-string v1, "RADIOWRITEIN"

    const/16 v0, 0x8

    new-instance v10, LX/XBn;

    invoke-direct {v10, v1, v0}, LX/XBn;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/XBn;->A0A:LX/XBn;

    const-string v1, "CHECKBOXWRITEIN"

    const/16 v0, 0x9

    new-instance v11, LX/XBn;

    invoke-direct {v11, v1, v0}, LX/XBn;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/XBn;->A02:LX/XBn;

    const-string v1, "NOTIFICATION"

    const/16 v0, 0xa

    new-instance v12, LX/XBn;

    invoke-direct {v12, v1, v0}, LX/XBn;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/XBn;->A07:LX/XBn;

    filled-new-array/range {v2 .. v12}, [LX/XBn;

    move-result-object v0

    sput-object v0, LX/XBn;->A00:[LX/XBn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XBn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/XBn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XBn;

    return-object v0
.end method

.method public static values()[LX/XBn;
    .locals 1

    sget-object v0, LX/XBn;->A00:[LX/XBn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XBn;

    return-object v0
.end method
