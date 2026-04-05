.class public final LX/3CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkg;


# instance fields
.field public final synthetic A00:LX/C4T;


# direct methods
.method public constructor <init>(LX/C4T;)V
    .locals 0

    iput-object p1, p0, LX/3CI;->A00:LX/C4T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E7y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/3CI;->A00:LX/C4T;

    iget-object v0, v0, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
