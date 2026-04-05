.class public final LX/dg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nml;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/Lm4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/Lm4;)V
    .locals 0

    iput-object p1, p0, LX/dg0;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/dg0;->A01:LX/Lm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBy(Ljava/util/Map;)V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FF2;->A02:LX/FF2;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/dg0;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/dg0;->A01:LX/Lm4;

    invoke-interface {v0, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
