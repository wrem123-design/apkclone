.class public LX/0lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# static fields
.field public static A00:LX/0lu;

.field public static final A01:LX/0kz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0ma;->A01:LX/0kz;

    .line 2
    sput-object v0, LX/0lu;->A01:LX/0kz;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AhA(Ljava/lang/Class;)LX/0ev;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0ph;->A00(Ljava/lang/Class;)LX/0ev;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/0lu;->AhA(Ljava/lang/Class;)LX/0ev;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/0lu;->Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
