.class public final LX/0WJ;
.super LX/9ht;
.source ""


# instance fields
.field public final A00:LX/0VI;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VI;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0, p2}, LX/9ht;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/0WJ;->A00:LX/0VI;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/0WJ;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/0WJ;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pending_upcoming_event_reminders_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0L(LX/GtA;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;Ljava/lang/String;)LX/Jte;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    const-string/jumbo v1, "_"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, v2}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_2

    aget-object v1, v0, v2

    :goto_1
    new-instance v0, LX/Jte;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/Jte;->A03:Ljava/lang/String;

    iput-object p1, v0, LX/Jte;->A00:LX/GtA;

    iput-object p2, v0, LX/Jte;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    iput-object v1, v0, LX/Jte;->A02:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A0M(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/9ht;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9ht;->A09()V

    :cond_0
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/9ht;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/9ht;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jte;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Jte;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v2

    sget-object v1, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0N(LX/Jte;)V
    .locals 1

    invoke-virtual {p1}, LX/Jte;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ht;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, LX/Jte;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ht;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
