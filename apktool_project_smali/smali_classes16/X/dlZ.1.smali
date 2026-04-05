.class public final LX/dlZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/dlZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dlZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlZ;->A00:LX/dlZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/nml;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object p0, LX/ikt;->A00:LX/ikt;

    :goto_0
    check-cast p0, LX/nml;

    return-object p0

    :sswitch_0
    const/16 v0, 0x233

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/UqG;->A00:LX/UqG;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x234

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/UqH;->A00:LX/UqH;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x235

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/T0C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T0C;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :sswitch_3
    const/16 v0, 0x231

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/UqF;->A00:LX/UqF;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x232

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/UqC;->A00:LX/UqC;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x236

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/ikr;->A00:LX/ikr;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x69539d64 -> :sswitch_5
        -0x67df0ca3 -> :sswitch_4
        -0x35ce35bf -> :sswitch_3
        -0x34b23a30 -> :sswitch_2
        -0x33dac86b -> :sswitch_1
        -0x391e4ae -> :sswitch_0
    .end sparse-switch
.end method
