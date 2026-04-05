.class public final LX/7IH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6ce;

.field public final A01:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x97

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/7IH;->A01:Ljava/text/SimpleDateFormat;

    const/16 v1, 0xf

    new-instance v0, LX/6ce;

    invoke-direct {v0, v1}, LX/6ce;-><init>(I)V

    iput-object v0, p0, LX/7IH;->A00:LX/6ce;

    return-void
.end method


# virtual methods
.method public final A00(LX/7IL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7IH;->A00:LX/6ce;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/7IH;->A01:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/7Is;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Is;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/7Is;->A00:LX/7IL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ce;->A03(Ljava/lang/Object;)V

    return-void
.end method
