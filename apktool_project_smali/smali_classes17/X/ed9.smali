.class public final LX/ed9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsH(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/avr;

    check-cast p2, LX/avr;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v1, p1, LX/avr;->A00:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, p2, LX/avr;->A00:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/avr;->A01:LX/6bT;

    iget-object v0, p2, LX/avr;->A01:LX/6bT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/avr;->A02:Z

    iget-boolean v0, p2, LX/avr;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/avr;->A03:Z

    iget-boolean v0, p2, LX/avr;->A03:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    if-nez p2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
