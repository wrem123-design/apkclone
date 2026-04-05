.class public abstract LX/8yq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8ys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ys;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8yq;->A00:LX/8ys;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, p2, p3}, LX/8yq;->A01(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " does not contain element with name \'"

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v0, 0x27

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/9zV;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static final A01(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p2, LX/6wA;->A00:LX/6wc;

    .line 10
    iget-boolean v0, v2, LX/6wc;->A08:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/8zA;->A00:LX/8zA;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-object v3, p2, LX/6wA;->A01:LX/6xz;

    .line 37
    sget-object v2, LX/8yq;->A00:LX/8ys;

    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, LX/9gb;

    .line 42
    invoke-direct {v0, v1, p1, p2}, LX/9gb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v3, v0, p1, v2}, LX/6xz;->A00(LX/LEL;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/8ys;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map;

    .line 51
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_1
    invoke-static {p1}, LX/8yq;->A03(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc3(Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    const/4 v0, -0x3

    .line 72
    if-ne v1, v0, :cond_2

    .line 74
    iget-boolean v0, v2, LX/6wc;->A0E:Z

    .line 76
    if-nez v0, :cond_0

    .line 78
    :cond_2
    return v1

    .line 79
    :cond_3
    const/4 v1, -0x3

    .line 80
    return v1
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 4

    .line 0
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/8zA;->A00:LX/8zA;

    .line 6
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v3, "enum value"

    .line 14
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_0
    const-string/jumbo v3, "property"

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "The suggested name \'"

    .line 39
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "\' for "

    .line 47
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x20

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {p2, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc5(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " is already one of the names for "

    .line 67
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {p0, p1}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    invoke-interface {p2, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc5(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " in "

    .line 95
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 108
    new-instance v0, LX/mdJ;

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method

.method public static final A03(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/8yj;->A00:LX/8yj;

    .line 6
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
