.class public final LX/dTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loa;


# instance fields
.field public final synthetic A00:LX/L9W;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/L9W;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/dTm;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/dTm;->A00:LX/L9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcQ()V
    .locals 2

    iget-object v1, p0, LX/dTm;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/dTm;->A00:LX/L9W;

    iget-object v0, v0, LX/L9W;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
