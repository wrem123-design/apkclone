.class public final LX/9d8;
.super LX/aj1;
.source ""

# interfaces
.implements LX/Kbm;


# direct methods
.method public constructor <init>(LX/GUf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aj1;->A01:LX/GUf;

    invoke-virtual {p1}, LX/GUf;->A09()J

    move-result-wide v0

    iput-wide v0, p0, LX/aj1;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AMK(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/aj1;->A01:LX/GUf;

    invoke-virtual {v0, p1}, LX/GUf;->A0K(Ljava/lang/String;)V

    return-void
.end method

.method public final GVh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/aj1;->A01:LX/GUf;

    invoke-virtual {v0, p1}, LX/GUf;->A0L(Ljava/lang/String;)V

    return-void
.end method
