.class public LX/0lv;
.super LX/0lu;
.source ""


# static fields
.field public static A01:LX/0lv;

.field public static final A02:LX/0kz;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/9bd;

    .line 3
    invoke-direct {v0, v1}, LX/9bd;-><init>(I)V

    .line 6
    sput-object v0, LX/0lv;->A02:LX/0kz;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/0lv;->A00:Landroid/app/Application;

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0lv;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method

.method private final A00(Landroid/app/Application;Ljava/lang/Class;)LX/0ev;
    .locals 4

    .line 0
    const-string v3, "Cannot create an instance of "

    .line 2
    const-class v0, LX/0hs;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    const-class v0, Landroid/app/Application;

    .line 12
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0ev;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :catch_1
    move-exception v2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :catch_2
    move-exception v2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw v0

    .line 100
    :catch_3
    move-exception v2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    :cond_0
    invoke-static {p2}, LX/0ph;->A00(Ljava/lang/Class;)LX/0ev;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method


# virtual methods
.method public AhA(Ljava/lang/Class;)LX/0ev;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0lv;->A00:Landroid/app/Application;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, v0, p1}, LX/0lv;->A00(Landroid/app/Application;Ljava/lang/Class;)LX/0ev;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/0lv;->A00:Landroid/app/Application;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p2}, LX/0lu;->AhA(Ljava/lang/Class;)LX/0ev;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/0lv;->A02:LX/0kz;

    .line 19
    invoke-virtual {p1, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0, v0, p2}, LX/0lv;->A00(Landroid/app/Application;Ljava/lang/Class;)LX/0ev;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-class v0, LX/0hs;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-static {p2}, LX/0ph;->A00(Ljava/lang/Class;)LX/0ev;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string v1, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method
