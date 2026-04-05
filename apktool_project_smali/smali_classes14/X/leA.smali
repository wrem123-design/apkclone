.class public final synthetic LX/leA;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/leA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/leA;

    invoke-direct {v0}, LX/leA;-><init>()V

    sput-object v0, LX/leA;->A00:LX/leA;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Z1j;

    const-string v4, "clearAvatarCache()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "clearAvatarCache"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Z1j;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Z1j;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ale/native/AvatarLiveEditing;->clearAvatarCache()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
