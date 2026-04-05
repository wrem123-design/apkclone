.class public final LX/4Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ok;->A00:Ljava/lang/Object;

    sget-object v1, LX/2Tf;->A0J:LX/2Tf;

    sget-object v0, LX/2Tf;->A0N:LX/2Tf;

    filled-new-array {v1, v0}, [LX/2Tf;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Ok;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    check-cast p2, LX/KaP;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Ok;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/Jai;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/4Gl;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Ok;->A01:Ljava/util/List;

    check-cast p2, LX/4Gl;

    iget-object v3, p2, LX/4Gl;->A00:LX/2Tf;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/4Gl;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3dc;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v2, LX/Jai;

    iget-object v0, p2, LX/4Gl;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, LX/4Gl;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, LX/4Gl;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "message_tap"

    :goto_0
    invoke-interface/range {v2 .. v7}, LX/Jai;->E6l(LX/2Tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const-string v7, "message_impression"

    goto :goto_0

    :cond_2
    return v1
.end method
