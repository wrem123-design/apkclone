.class public final synthetic LX/DqF;
.super LX/H9C;
.source ""


# static fields
.field public static final A00:LX/DqF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DqF;

    invoke-direct {v0}, LX/DqF;-><init>()V

    sput-object v0, LX/DqF;->A00:LX/DqF;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/4ND;

    const-string v2, "isCommentSheetOpenInWatchAndComment()Z"

    const/4 v1, 0x0

    const-string v0, "isCommentSheetOpenInWatchAndComment"

    invoke-direct {p0, v3, v0, v2, v1}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4ND;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/4ND;->A0K:Z

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4ND;

    iget-boolean v0, p1, LX/4ND;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
