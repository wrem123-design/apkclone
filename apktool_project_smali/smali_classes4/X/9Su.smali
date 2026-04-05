.class public abstract LX/9Su;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)LX/C3I;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Optimistic Display App"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/50E;->A00:LX/50E;

    return-object v0

    :cond_0
    const-string v0, "Optimistic Display App Medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/50F;->A00:LX/50F;

    return-object v0

    :cond_1
    const-string v0, "Optimistic VF App Lite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/50G;->A00:LX/50G;

    return-object v0

    :cond_2
    const-string v0, "Old Standard TT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq p1, v1, :cond_3

    sget-object v0, LX/4WR;->A00:LX/4WR;

    return-object v0

    :cond_3
    sget-object v0, LX/4ZZ;->A00:LX/4ZZ;

    return-object v0

    :cond_4
    const-string v0, "Montserrat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq p1, v1, :cond_5

    sget-object v0, LX/4ZW;->A00:LX/4ZW;

    return-object v0

    :cond_5
    sget-object v0, LX/4ZX;->A00:LX/4ZX;

    return-object v0

    :cond_6
    const-string v0, "Montserrat Extra Bold Italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/4WM;->A00:LX/4WM;

    return-object v0

    :cond_7
    const-string v0, "Aveny T Medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/50i;->A00:LX/50i;

    return-object v0

    :cond_8
    const-string v0, "Instagram Sans Condensed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_14

    sget-object v0, LX/4LO;->A00:LX/4LO;

    return-object v0

    :cond_9
    const-string v0, "Instagram Sans Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne p1, v1, :cond_a

    sget-object v0, LX/50f;->A00:LX/50f;

    return-object v0

    :cond_a
    sget-object v0, LX/41d;->A00:LX/41d;

    return-object v0

    :cond_b
    const-string v0, "Instagram Sans Medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/4SR;->A00:LX/4SR;

    return-object v0

    :cond_c
    const-string v0, "Instagram Sans Headline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/50h;->A00:LX/50h;

    return-object v0

    :cond_d
    const-string v0, "Barlow Semi Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/4WQ;->A00:LX/4WQ;

    return-object v0

    :cond_e
    const-string v0, "Courier Prime Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/4Vu;->A00:LX/4Vu;

    return-object v0

    :cond_f
    const-string v0, "Didot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Facebook Sans Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/50c;->A00:LX/50c;

    return-object v0

    :cond_10
    const-string v0, "Roboto Mono Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/4y7;->A00:LX/4y7;

    return-object v0

    :cond_11
    const-string v0, "prism"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/4kn;->A00:LX/4kn;

    return-object v0

    :cond_12
    const-string v0, "prism-medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/4js;->A00:LX/4js;

    return-object v0

    :cond_13
    const-string v0, "prism-bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/4fl;->A00:LX/4fl;

    return-object v0

    :cond_14
    return-object v2
.end method
