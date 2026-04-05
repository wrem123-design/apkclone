.class public final synthetic LX/Lbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7zH;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lbj;->A01:LX/7zH;

    iput-object p2, p0, LX/Lbj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Lbj;->A03:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LX/Lbj;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Lbj;->A01:LX/7zH;

    iget-object v2, p0, LX/Lbj;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Lbj;->A03:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Lbj;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {p1, v3, v2, v1, v0}, LX/8GK;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
