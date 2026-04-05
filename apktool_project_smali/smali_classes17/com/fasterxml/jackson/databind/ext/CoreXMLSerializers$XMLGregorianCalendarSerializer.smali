.class public Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/kFp;


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;->A01:Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 3

    check-cast p4, Ljavax/xml/datatype/XMLGregorianCalendar;

    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-static {p1, p3, v0, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/I33;LX/bL2;Ljava/lang/Class;Ljava/lang/Object;)LX/ame;

    move-result-object v2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v2}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void

    :cond_0
    invoke-virtual {p4}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljavax/xml/datatype/XMLGregorianCalendar;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object v0

    goto :goto_0
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {p2, p1, v0}, LX/J39;->A0I(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-eq v2, v0, :cond_0

    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    new-instance v1, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object p0
.end method
