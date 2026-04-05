.class public final synthetic LX/D2U;
.super LX/2ti;
.source ""


# static fields
.field public static final A00:LX/D2U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D2U;

    invoke-direct {v0}, LX/D2U;-><init>()V

    sput-object v0, LX/D2U;->A00:LX/D2U;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/4ND;

    const-string v2, "getReminderAdCtaState()Lcom/instagram/clips/viewer/ui/state/ClipsItemState$ReminderAdCtaState;"

    const/4 v1, 0x0

    const-string v0, "reminderAdCtaState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4ND;

    iget-object v0, p1, LX/4ND;->A0X:LX/Cl0;

    return-object v0
.end method
