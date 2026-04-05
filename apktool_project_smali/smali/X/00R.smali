.class public abstract LX/00R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final transient A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/00R;->A04:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/00R;->A02:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/00R;->A05:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, LX/00R;->A01:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object v0, p0, LX/00R;->A06:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    iput-object v0, p0, LX/00R;->A03:Ljava/util/Map;

    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    iput-object v0, p0, LX/00R;->A00:Landroid/os/Bundle;

    .line 52
    return-void
.end method

.method private final A00()I
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0zn;

    .line 3
    invoke-direct {v0, v1}, LX/0zn;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/6wE;->A0H(LX/LEL;)LX/3zj;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/3zj;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LX/00R;->A04:Ljava/util/Map;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const-string v1, "Sequence contains no element matching the predicate."

    .line 49
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public static final A01(LX/01z;LX/00R;LX/03q;LX/0jd;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jd;->ON_START:LX/0jd;

    .line 6
    if-ne v0, p3, :cond_2

    .line 8
    iget-object v1, p1, LX/00R;->A06:Ljava/util/Map;

    .line 10
    new-instance v0, LX/03x;

    .line 12
    invoke-direct {v0, p0, p2}, LX/03x;-><init>(LX/01z;LX/03q;)V

    .line 15
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p1, LX/00R;->A03:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {p0, v0}, LX/01z;->EE3(Ljava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v1, p1, LX/00R;->A00:Landroid/os/Bundle;

    .line 38
    const-class v0, Landroidx/activity/result/ActivityResult;

    .line 40
    invoke-static {v1, v0, p4}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    iget v1, v0, Landroidx/activity/result/ActivityResult;->A00:I

    .line 53
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 55
    invoke-virtual {p2, v0, v1}, LX/03q;->A05(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, LX/01z;->EE3(Ljava/lang/Object;)V

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    .line 65
    if-ne v0, p3, :cond_3

    .line 67
    iget-object v0, p1, LX/00R;->A06:Ljava/util/Map;

    .line 69
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void

    .line 73
    :cond_3
    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 75
    if-ne v0, p3, :cond_1

    .line 77
    invoke-virtual {p1, p4}, LX/00R;->A06(Ljava/lang/String;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final A02(LX/01z;LX/03q;LX/00V;Ljava/lang/String;)LX/04A;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v6, p2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v4, p1

    .line 12
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {p3}, LX/00V;->getLifecycle()LX/0jg;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LX/0jg;->A07()LX/0jf;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/0jf;->A06:LX/0jf;

    .line 25
    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    move-object v5, p0

    .line 32
    iget-object v2, p0, LX/00R;->A02:Ljava/util/Map;

    .line 34
    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, LX/00R;->A00()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/00R;->A04:Ljava/util/Map;

    .line 50
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    iget-object v2, p0, LX/00R;->A05:Ljava/util/Map;

    .line 58
    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/03z;

    .line 64
    if-nez v1, :cond_1

    .line 66
    new-instance v1, LX/03z;

    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v3, v1, LX/03z;->A00:LX/0jg;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object v0, v1, LX/03z;->A01:Ljava/util/List;

    .line 80
    const/4 v0, 0x0

    .line 81
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 83
    :cond_1
    const/4 v8, 0x0

    .line 84
    new-instance v3, LX/9bs;

    .line 86
    invoke-direct/range {v3 .. v8}, LX/9bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 89
    iget-object v0, v1, LX/03z;->A00:LX/0jg;

    .line 91
    invoke-virtual {v0, v3}, LX/0jg;->A08(LX/00D;)V

    .line 94
    iget-object v0, v1, LX/03z;->A01:Ljava/util/List;

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, LX/04A;

    .line 104
    invoke-direct {v0, p0, p2, p4}, LX/04A;-><init>(LX/00R;LX/03q;Ljava/lang/String;)V

    .line 107
    return-object v0

    .line 108
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "LifecycleOwner "

    .line 115
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " is attempting to register while current state is "

    .line 123
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, LX/0jg;->A07()LX/0jf;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ". LifecycleOwners must call register before they are STARTED."

    .line 135
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
.end method

.method public final A03(LX/01z;LX/03q;Ljava/lang/String;)LX/04b;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/00R;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, LX/00R;->A00()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/00R;->A04:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object v1, p0, LX/00R;->A06:Ljava/util/Map;

    .line 30
    new-instance v0, LX/03x;

    .line 32
    invoke-direct {v0, p1, p2}, LX/03x;-><init>(LX/01z;LX/03q;)V

    .line 35
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, LX/00R;->A03:Ljava/util/Map;

    .line 40
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {p1, v0}, LX/01z;->EE3(Ljava/lang/Object;)V

    .line 56
    :cond_1
    iget-object v1, p0, LX/00R;->A00:Landroid/os/Bundle;

    .line 58
    const-class v0, Landroidx/activity/result/ActivityResult;

    .line 60
    invoke-static {v1, v0, p3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 71
    iget v1, v0, Landroidx/activity/result/ActivityResult;->A00:I

    .line 73
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 75
    invoke-virtual {p2, v0, v1}, LX/03q;->A05(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, LX/01z;->EE3(Ljava/lang/Object;)V

    .line 82
    :cond_2
    new-instance v0, LX/04b;

    .line 84
    invoke-direct {v0, p0, p2, p3}, LX/04b;-><init>(LX/00R;LX/03q;Ljava/lang/String;)V

    .line 87
    return-object v0
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    move-result-object v6

    .line 6
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_3

    .line 14
    if-eqz v6, :cond_3

    .line 16
    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v0, p0, LX/00R;->A01:Ljava/util/List;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_0
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v0, p0, LX/00R;->A00:Landroid/os/Bundle;

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 42
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v7

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v7, :cond_3

    .line 49
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    iget-object v3, p0, LX/00R;->A02:Ljava/util/Map;

    .line 57
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/00R;->A00:Landroid/os/Bundle;

    .line 69
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, LX/00R;->A04:Ljava/util/Map;

    .line 77
    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/00R;->A04:Ljava/util/Map;

    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method public abstract A05(LX/03q;Ljava/lang/Object;I)V
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/00R;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, LX/00R;->A02:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, LX/00R;->A04:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, LX/00R;->A06:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, p0, LX/00R;->A03:Ljava/util/Map;

    .line 28
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const-string v5, ": "

    .line 34
    const-string v4, "Dropping pending result for request "

    .line 36
    const-string v3, "ActivityResultRegistry"

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    iget-object v2, p0, LX/00R;->A00:Landroid/os/Bundle;

    .line 73
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    const-class v0, Landroidx/activity/result/ActivityResult;

    .line 81
    invoke-static {v2, v0, p1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 112
    :cond_2
    iget-object v5, p0, LX/00R;->A05:Ljava/util/Map;

    .line 114
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/03z;

    .line 120
    if-eqz v4, :cond_4

    .line 122
    iget-object v3, v4, LX/03z;->A01:Ljava/util/List;

    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/00D;

    .line 140
    iget-object v0, v4, LX/03z;->A00:LX/0jg;

    .line 142
    invoke-virtual {v0, v1}, LX/0jg;->A09(LX/00D;)V

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 149
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_4
    return-void
.end method

.method public final A07(Landroid/content/Intent;II)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/00R;->A04:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 12
    if-nez v4, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/00R;->A06:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/03x;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    iget-object v2, v3, LX/03x;->A00:LX/01z;

    .line 28
    iget-object v1, p0, LX/00R;->A01:Ljava/util/List;

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v3, LX/03x;->A01:LX/03q;

    .line 38
    invoke-virtual {v0, p1, p3}, LX/03q;->A05(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, LX/01z;->EE3(Ljava/lang/Object;)V

    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    iget-object v0, p0, LX/00R;->A03:Ljava/util/Map;

    .line 52
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/00R;->A00:Landroid/os/Bundle;

    .line 57
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 59
    invoke-direct {v0, p3, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 62
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    goto :goto_0
.end method
