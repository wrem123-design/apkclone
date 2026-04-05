.class public final LX/HdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBG;


# instance fields
.field public final synthetic A00:LX/HmU;


# direct methods
.method public constructor <init>(LX/HmU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HdX;->A00:LX/HmU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FkA(LX/HhK;)V
    .locals 1

    iget-object v0, p0, LX/HdX;->A00:LX/HmU;

    iget-object v0, v0, LX/HmU;->A00:LX/aYj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aYj;->A00:LX/AH7;

    iget-object v0, v0, LX/AH7;->A00:LX/KRn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/KRn;->ETM(LX/HhK;)V

    :cond_0
    return-void
.end method
