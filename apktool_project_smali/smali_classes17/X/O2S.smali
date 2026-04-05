.class public final LX/O2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ki9;


# instance fields
.field public final synthetic A00:LX/D9S;


# direct methods
.method public constructor <init>(LX/D9S;)V
    .locals 0

    iput-object p1, p0, LX/O2S;->A00:LX/D9S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENN(Ljava/lang/Object;II)V
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onChanged(%d, %d)"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O2S;->A00:LX/D9S;

    iget-object v0, v0, LX/D9S;->A00:LX/ki9;

    invoke-interface {v0, p1, p2, p3}, LX/ki9;->ENN(Ljava/lang/Object;II)V

    return-void
.end method

.method public final EmB(II)V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {p1, p2}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onInserted(%d, %d)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O2S;->A00:LX/D9S;

    iget-object v0, v0, LX/D9S;->A00:LX/ki9;

    invoke-interface {v0, p1, p2}, LX/ki9;->EmB(II)V

    return-void
.end method

.method public final Evc(II)V
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onMoved(%d, %d)"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O2S;->A00:LX/D9S;

    iget-object v0, v0, LX/D9S;->A00:LX/ki9;

    invoke-interface {v0, p1, p2}, LX/ki9;->Evc(II)V

    return-void
.end method

.method public final F9Y(II)V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {p1, p2}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onRemoved(%d, %d)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O2S;->A00:LX/D9S;

    iget-object v0, v0, LX/D9S;->A00:LX/ki9;

    invoke-interface {v0, p1, p2}, LX/ki9;->F9Y(II)V

    return-void
.end method
