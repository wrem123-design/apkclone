.class public final enum LX/LGM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/LGM;

.field public static final enum A02:LX/LGM;

.field public static final enum A03:LX/LGM;

.field public static final enum A04:LX/LGM;

.field public static final enum A05:LX/LGM;

.field public static final enum A06:LX/LGM;

.field public static final enum A07:LX/LGM;

.field public static final enum A08:LX/LGM;

.field public static final enum A09:LX/LGM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "animate"

    const-string v1, "ANIMATE"

    const/4 v0, 0x0

    new-instance v3, LX/LGM;

    invoke-direct {v3, v1, v0, v2}, LX/LGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "favorite"

    const-string v1, "FAVORITE"

    const/4 v0, 0x1

    new-instance v4, LX/LGM;

    invoke-direct {v4, v1, v0, v2}, LX/LGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/LGM;->A04:LX/LGM;

    const-string v2, "remove_favorite"

    const-string v1, "REMOVE_FAVORITE"

    const/4 v0, 0x2

    new-instance v5, LX/LGM;

    invoke-direct {v5, v1, v0, v2}, LX/LGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/LGM;->A07:LX/LGM;

    const-string v2, "good_result"

    const-string v1, "GOOD_RESULT"

    const/4 v0, 0x3

    new-instance v6, LX/LGM;

    invoke-direct {v6, v1, v0, v2}, LX/LGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/LGM;->A06:LX/LGM;

    const-string v2, "bad_result"

    const-string v1, "BAD_RESULT"

    const/4 v0, 0x4

    new-instance v7, LX/LGM;

    invoke-direct {v7, v1, v0, v2}, LX/LGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/LGM;->A02:LX/LGM;

    const-string v2, "reply"

    const-string v1, "REPLY"

    const/4 v0, 0x5

    new-instance v8, LX/LGM;

    invoke-direct {v8, v1, v0, v2}, LX/LGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/LGM;->A08:LX/LGM;

    const-string v2, "forward"

    const-string v1, "FORWARD"

    const/4 v0, 0x6

    new-instance v9, LX/LGM;

    invoke-direct {v9, v1, v0, v2}, LX/LGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/LGM;->A05:LX/LGM;

    const-string v2, "delete_for_you"

    const-string v1, "DELETE_FOR_YOU"

    const/4 v0, 0x7

    new-instance v10, LX/LGM;

    invoke-direct {v10, v1, v0, v2}, LX/LGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/LGM;->A03:LX/LGM;

    const-string v2, "unsend"

    const-string v1, "UNSEND"

    const/16 v0, 0x8

    new-instance v11, LX/LGM;

    invoke-direct {v11, v1, v0, v2}, LX/LGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/LGM;->A09:LX/LGM;

    const-string v2, "report"

    const-string v1, "REPORT"

    const/16 v0, 0x9

    new-instance v12, LX/LGM;

    invoke-direct {v12, v1, v0, v2}, LX/LGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/LGM;

    move-result-object v0

    sput-object v0, LX/LGM;->A01:[LX/LGM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/LGM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LGM;
    .locals 1

    const-class v0, LX/LGM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LGM;

    return-object v0
.end method

.method public static values()[LX/LGM;
    .locals 1

    sget-object v0, LX/LGM;->A01:[LX/LGM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LGM;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/LGM;->A00:Ljava/lang/String;

    return-object v0
.end method
