.class public final LX/240;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dio;
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0AA;I)V
    .locals 0

    iput p2, p0, LX/240;->$t:I

    iput-object p1, p0, LX/240;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fis(LX/09w;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/240;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810588000f1b49L

    :goto_0
    invoke-static {p1, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81079c00062b1eL

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8107e500032dbbL

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81058800151b4dL

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x820364002e09feL

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82058800110f79L

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82079c000f12fdL

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82015e0080054bL

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8209a7006e16bdL

    :goto_1
    invoke-static {p1, v2, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
