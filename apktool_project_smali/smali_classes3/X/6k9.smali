.class public final LX/6k9;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/6k9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6k9;

    invoke-direct {v0}, LX/6k9;-><init>()V

    sput-object v0, LX/6k9;->A00:LX/6k9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/6k6;

    check-cast p2, LX/6k6;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/6k6;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p2, LX/6k6;->A00:Ljava/lang/String;

    if-eqz p1, :cond_2

    :cond_1
    iget-object v1, p1, LX/6k6;->A01:LX/KON;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p2, LX/6k6;->A01:LX/KON;

    :cond_3
    new-instance v0, LX/6k6;

    invoke-direct {v0, v2, v1}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    return-object v0
.end method
