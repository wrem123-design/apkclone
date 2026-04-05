.class public final LX/8a9;
.super LX/C22;
.source ""


# instance fields
.field public final A00:LX/kG1;


# direct methods
.method public constructor <init>(LX/kG1;LX/8a7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/C22;-><init>(LX/8a7;)V

    .line 3
    iput-object p1, p0, LX/8a9;->A00:LX/kG1;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8a9;->A00:LX/kG1;

    .line 2
    invoke-interface {v0}, LX/kG1;->ANF()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
.end method

.method public final A02(LX/8AK;Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/8AK;->A03:Lcom/google/gson/TypeAdapter;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-boolean v0, p1, LX/8AK;->A07:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    iget-boolean v0, p1, LX/8AK;->A08:Z

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p1, LX/8AK;->A02:Ljava/lang/reflect/Field;

    .line 18
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p1, LX/8AK;->A02:Ljava/lang/reflect/Field;

    .line 24
    invoke-static {v0}, LX/8A5;->A01(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Cannot set value of \'static final\' "

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/NRr;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method
