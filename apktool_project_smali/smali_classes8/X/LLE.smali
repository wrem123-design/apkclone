.class public final LX/LLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlo;


# instance fields
.field public final synthetic A00:LX/2Ko;


# direct methods
.method public constructor <init>(LX/2Ko;)V
    .locals 0

    iput-object p1, p0, LX/LLE;->A00:LX/2Ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC3(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlashMediaCache async callback fired: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " medias, thread="

    invoke-static {v1, v0}, LX/140;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, LX/LLE;->A00:LX/2Ko;

    iget-object v0, v4, LX/2Ko;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iget-object v3, v0, LX/4iv;->A00:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/27s;

    invoke-direct {v0, p1, v4, v2, v1}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
