.class public final synthetic LX/4nX;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEL;


# static fields
.field public static final A00:LX/4nX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4nX;

    invoke-direct {v0}, LX/4nX;-><init>()V

    sput-object v0, LX/4nX;->A00:LX/4nX;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/4nY;

    const-string v4, "<init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V"

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4nY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/4nY;->A0H:Ljava/lang/String;

    iput-object v1, v0, LX/4nY;->A01:Ljava/lang/Boolean;

    iput-object v1, v0, LX/4nY;->A0C:Ljava/lang/String;

    iput-object v1, v0, LX/4nY;->A00:Ljava/lang/Boolean;

    iput-object v1, v0, LX/4nY;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/4nY;->A02:Ljava/lang/Boolean;

    iput-object v1, v0, LX/4nY;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/4nY;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/4nY;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/4nY;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/4nY;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/4nY;->A0A:Ljava/lang/String;

    iput-object v1, v0, LX/4nY;->A0B:Ljava/lang/String;

    iput-object v1, v0, LX/4nY;->A0E:Ljava/lang/String;

    iput-object v1, v0, LX/4nY;->A0F:Ljava/lang/String;

    iput-object v1, v0, LX/4nY;->A0G:Ljava/lang/String;

    iput-object v1, v0, LX/4nY;->A0D:Ljava/lang/String;

    iput-object v1, v0, LX/4nY;->A03:Ljava/lang/Boolean;

    return-object v0
.end method
