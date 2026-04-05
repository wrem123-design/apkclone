.class public final LX/ZoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/ZoV;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/ZoV;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/ZoV;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/cn1;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/ZoV;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
